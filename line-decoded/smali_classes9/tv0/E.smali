.class public final synthetic Ltv0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# static fields
.field public static final a:Ltv0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv0/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv0/E;->a:Ltv0/E;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
