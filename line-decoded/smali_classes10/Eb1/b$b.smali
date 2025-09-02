.class public final LEb1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lyb1/c;

.field public final b:Ljava/lang/String;

.field public final c:Law/a$b;

.field public final d:LDb1/e0;

.field public final e:Ljava/lang/Boolean;

.field public final f:Z


# direct methods
.method public constructor <init>(Lyb1/c;Ljava/lang/String;Law/a$b;LDb1/e0;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    const/4 p6, 0x0

    goto :goto_0

    :cond_2
    const/4 p6, 0x1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb1/b$b;->a:Lyb1/c;

    iput-object p2, p0, LEb1/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, LEb1/b$b;->c:Law/a$b;

    iput-object p4, p0, LEb1/b$b;->d:LDb1/e0;

    iput-object p5, p0, LEb1/b$b;->e:Ljava/lang/Boolean;

    iput-boolean p6, p0, LEb1/b$b;->f:Z

    return-void
.end method
