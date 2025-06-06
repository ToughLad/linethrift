.class public final synthetic LBd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;


# static fields
.field public static final synthetic a:LBd/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LBd/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBd/j;->a:LBd/j;

    return-void
.end method


# virtual methods
.method public final f(LZb/c;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LBd/d;

    const-class v0, LBd/e;

    invoke-interface {p1, v0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/e;

    const-class v1, Lpd/d;

    invoke-interface {p1, v1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/d;

    invoke-direct {p0, v0, p1}, LBd/d;-><init>(LBd/e;Lpd/d;)V

    return-object p0
.end method
