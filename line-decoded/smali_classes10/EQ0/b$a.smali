.class public abstract LEQ0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEQ0/b$a$a;,
        LEQ0/b$a$b;,
        LEQ0/b$a$c;
    }
.end annotation


# instance fields
.field public final a:LEQ0/b$b;


# direct methods
.method public constructor <init>(LEQ0/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEQ0/b$a;->a:LEQ0/b$b;

    return-void
.end method


# virtual methods
.method public abstract a()Lo81/W;
.end method

.method public b()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract d(LEQ0/b$b;)LEQ0/b$a;
.end method
