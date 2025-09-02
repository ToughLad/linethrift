.class public final Lol1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lol1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol1/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol1/o;->a:Lol1/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDl1/G;

    sget p0, Lol1/q;->f:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LDl1/a0;

    if-eqz p0, :cond_0

    check-cast p1, LDl1/a0;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method
