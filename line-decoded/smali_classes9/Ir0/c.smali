.class public final LIr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIr0/c$a;
    }
.end annotation


# instance fields
.field public final a:LIq0/a;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LIq0/a;)V
    .locals 1

    const-string v0, "domainBOsFactoryImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIr0/c;->a:LIq0/a;

    new-instance p1, LA20/S;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LIr0/c;->b:Lkotlin/Lazy;

    return-void
.end method
