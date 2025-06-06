.class public final Lwl1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lwl1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwl1/q;->a:Lwl1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk1/W;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
