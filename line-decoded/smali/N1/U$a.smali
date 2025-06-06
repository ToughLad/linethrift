.class public final LN1/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/U;
.implements LO0/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN1/U;",
        "LO0/s1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LN1/i;


# direct methods
.method public constructor <init>(LN1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/U$a;->a:LN1/i;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, LN1/U$a;->a:LN1/i;

    iget-boolean p0, p0, LN1/i;->g:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN1/U$a;->a:LN1/i;

    invoke-virtual {p0}, LN1/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
