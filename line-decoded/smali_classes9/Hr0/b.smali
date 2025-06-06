.class public final LHr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHr0/b$a;
    }
.end annotation


# instance fields
.field public final a:LIq0/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LIq0/a;)V
    .locals 1

    const-string v0, "domainBOsFactoryImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHr0/b;->a:LIq0/a;

    new-instance p1, LA50/i;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHr0/b;->b:Lkotlin/Lazy;

    new-instance p1, LA50/j;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHr0/b;->c:Lkotlin/Lazy;

    return-void
.end method
