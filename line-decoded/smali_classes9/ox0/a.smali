.class public final Lox0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUv0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lvx0/d0;LYv0/e;)LYv0/d;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYv0/d;

    invoke-direct {p0, p1, p2, p3}, LYv0/d;-><init>(Landroidx/fragment/app/n;Lvx0/d0;LYv0/e;)V

    return-object p0
.end method
