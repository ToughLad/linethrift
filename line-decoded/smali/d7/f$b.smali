.class public final Ld7/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lw7/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw7/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld7/f$b;->b:Lw7/d$a;

    iput-object p1, p0, Ld7/f$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final f()Lw7/d$a;
    .locals 0

    iget-object p0, p0, Ld7/f$b;->b:Lw7/d$a;

    return-object p0
.end method
