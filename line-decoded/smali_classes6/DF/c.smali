.class public LDF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/yoga/android/YogaLayout;


# direct methods
.method public constructor <init>(LzF/h;Lcom/facebook/yoga/android/YogaLayout;)V
    .locals 1

    const-string v0, "nodeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "componentView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDF/c;->a:Lcom/facebook/yoga/android/YogaLayout;

    return-void
.end method


# virtual methods
.method public a()LQF/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
