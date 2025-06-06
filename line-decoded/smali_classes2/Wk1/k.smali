.class public final LWk1/k;
.super Lsl1/a;
.source "SourceFile"


# instance fields
.field public final a:LYk1/a;


# direct methods
.method public constructor <init>(LYk1/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsl1/a;-><init>()V

    iput-object p1, p0, LWk1/k;->a:LYk1/a;

    return-void
.end method


# virtual methods
.method public final a()Lsl1/b;
    .locals 0

    sget-object p0, Lsl1/b;->ERROR:Lsl1/b;

    return-object p0
.end method
