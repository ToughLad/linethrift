.class public final Lq0/A;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lq0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lq0/A;->a:Lq0/A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    return-object p0
.end method
