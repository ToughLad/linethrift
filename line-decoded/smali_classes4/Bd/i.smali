.class public final synthetic LBd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;


# static fields
.field public static final synthetic a:LBd/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LBd/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBd/i;->a:LBd/i;

    return-void
.end method


# virtual methods
.method public final f(LZb/c;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LBd/e;

    const-class v0, Lpd/h;

    invoke-interface {p1, v0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/h;

    invoke-direct {p0, p1}, LBd/e;-><init>(Lpd/h;)V

    return-object p0
.end method
