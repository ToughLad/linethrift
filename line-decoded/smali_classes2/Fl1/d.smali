.class public final LFl1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# static fields
.field public static final a:LFl1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFl1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFl1/d;->a:LFl1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LFl1/e;->a:LFl1/e;

    sget-object p0, LKk1/f;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKk1/f;

    return-object p0
.end method
