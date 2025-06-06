.class public final LWk1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LWk1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWk1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWk1/m;->a:LWk1/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk1/i0;

    invoke-interface {p1}, LNk1/h0;->getType()LDl1/G;

    move-result-object p0

    return-object p0
.end method
