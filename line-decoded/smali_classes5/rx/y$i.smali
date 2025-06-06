.class public final Lrx/y$i;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lrx/y$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$i;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$i;->a:Lrx/y$i;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->INVALID:LBt/c;

    sget-object p0, Lrx/y$i;->a:Lrx/y$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
