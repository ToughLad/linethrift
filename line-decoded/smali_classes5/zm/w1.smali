.class public final Lzm/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/w1$a;
    }
.end annotation


# static fields
.field public static final b:Lzm/w1$a;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm/w1$a;

    sget-object v1, Lzm/v1;->a:Lzm/v1;

    invoke-direct {v0, v1}, Lv01/g;-><init>(Lxk1/l;)V

    sput-object v0, Lzm/w1;->b:Lzm/w1$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/w1;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lzm/u1;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iget-object p0, p0, Lzm/w1;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance p1, Lzm/u1;

    invoke-direct {p1, p0}, Lzm/u1;-><init>(Landroid/app/Application;)V

    return-object p1

    :cond_0
    const-class v0, Lzm/o1;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lzm/o1;

    invoke-direct {p1, p0}, Lzm/o1;-><init>(Landroid/app/Application;)V

    return-object p1

    :cond_1
    const-class v0, Lzm/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lzm/a;

    invoke-direct {p1, p0}, Lzm/a;-><init>(Landroid/app/Application;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
