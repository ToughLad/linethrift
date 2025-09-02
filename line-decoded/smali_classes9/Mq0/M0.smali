.class public final LMq0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# static fields
.field public static final a:LMq0/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMq0/M0<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMq0/M0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMq0/M0;->a:LMq0/M0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lls0/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhq0/d;

    sget-object v0, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p1, Lls0/d;->a:Lvr0/c;

    iget-object v1, p1, Lls0/d;->b:Lvr0/a;

    invoke-static {v0, v1}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object v0

    iget-object p1, p1, Lls0/d;->c:Lys0/d;

    invoke-direct {p0, v0, p1}, Lhq0/d;-><init>(LCs0/m;Lys0/d;)V

    return-object p0
.end method
