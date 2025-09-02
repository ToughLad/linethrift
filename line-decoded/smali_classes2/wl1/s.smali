.class public final Lwl1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lwl1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl1/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwl1/s;->a:Lwl1/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk1/a;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
