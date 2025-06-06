.class public final LQp0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LWp0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWp0/a;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQp0/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, LQp0/a$a;->b:LWp0/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, LQp0/a;

    iget-object v0, p0, LQp0/a$a;->a:Ljava/lang/String;

    iget-object p0, p0, LQp0/a$a;->b:LWp0/a;

    invoke-direct {p1, v0, p0}, LQp0/a;-><init>(Ljava/lang/String;LWp0/a;)V

    return-object p1
.end method
