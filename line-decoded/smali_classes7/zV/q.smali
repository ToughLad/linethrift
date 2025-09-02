.class public final LzV/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzV/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LwW/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/o;

    invoke-interface {v0}, LzV/o;->a()LzV/b;

    move-result-object v0

    sput-object v0, LzV/q;->a:LzV/b;

    return-void
.end method
