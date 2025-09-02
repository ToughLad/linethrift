.class public final LFj1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj1/g$e;
    }
.end annotation


# static fields
.field public static final d:LFj1/g$e;

.field public static final e:LFj1/g$c;

.field public static final f:LFj1/g$d;

.field public static final g:LFj1/g$a;

.field public static final h:LFj1/g$b;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:Llf1/c;

.field public final c:Landroidx/lifecycle/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFj1/g$e;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LFj1/g;->d:LFj1/g$e;

    new-instance v0, LFj1/g$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFj1/g;->e:LFj1/g$c;

    new-instance v0, LFj1/g$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFj1/g;->f:LFj1/g$d;

    new-instance v0, LFj1/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFj1/g;->g:LFj1/g$a;

    new-instance v0, LFj1/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFj1/g;->h:LFj1/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;Llf1/c;Landroidx/lifecycle/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj1/g;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LFj1/g;->b:Llf1/c;

    iput-object p3, p0, LFj1/g;->c:Landroidx/lifecycle/B;

    return-void
.end method
