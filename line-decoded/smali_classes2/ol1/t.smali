.class public final Lol1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lol1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol1/t;->a:Lol1/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDl1/G;

    sget-object p0, Lol1/w;->Y:[LEk1/m;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
