.class public final Ljh0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Ljh0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh0/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljh0/M;->a:Ljh0/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
