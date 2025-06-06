.class public final LHb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb1/a$a;
    }
.end annotation


# instance fields
.field public final a:Llf1/c;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Lxb1/l;


# direct methods
.method public constructor <init>(Llf1/c;Landroidx/lifecycle/B;Lxb1/l;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypUtsEventParameterProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb1/a;->a:Llf1/c;

    iput-object p2, p0, LHb1/a;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, LHb1/a;->c:Lxb1/l;

    return-void
.end method
