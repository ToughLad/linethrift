.class public final Lr30/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr30/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr30/a$c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr30/a$c;->a:Ljava/lang/Throwable;

    invoke-static {p0, p1}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
