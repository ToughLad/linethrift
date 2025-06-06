.class public final LLg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg0/d;->a:Ljava/lang/String;

    iput-object p2, p0, LLg0/d;->b:[B

    iput p3, p0, LLg0/d;->c:I

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "verifier"

    iget-object v2, p0, LLg0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secret"

    iget-object v2, p0, LLg0/d;->b:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "e2eeVersion"

    iget p0, p0, LLg0/d;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
