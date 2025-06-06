.class public final Lol1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lol1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol1/u;->a:Lol1/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk1/i0;

    sget-object p0, Lol1/w;->Y:[LEk1/m;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "..."

    return-object p0
.end method
