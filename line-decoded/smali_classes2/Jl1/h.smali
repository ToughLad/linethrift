.class public final LJl1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LJl1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJl1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJl1/h;->a:LJl1/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk1/v;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
