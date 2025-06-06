.class public final Lpx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx0/a$a;
    }
.end annotation


# static fields
.field public static final e:Lpx0/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lpx0/a;->e:Lpx0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx0/a;->a:Landroid/content/Context;

    new-instance p1, LkS0/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpx0/a;->b:Lkotlin/Lazy;

    new-instance p1, LpP/w;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LpP/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpx0/a;->c:Lkotlin/Lazy;

    new-instance p1, Lhd1/o;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpx0/a;->d:Lkotlin/Lazy;

    return-void
.end method
