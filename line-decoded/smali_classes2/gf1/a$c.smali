.class public final Lgf1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lff1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lff1/b;)V
    .locals 0

    const-string p1, "debugLoggerSettings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgf1/a$c;->a:Lff1/b;

    return-void
.end method
