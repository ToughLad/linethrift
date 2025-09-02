.class public final LSu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSu0/b$a;
    }
.end annotation


# static fields
.field public static final c:LSu0/b$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LGv0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSu0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LSu0/b;->c:LSu0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOa0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LOa0/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSu0/b;->a:Lkotlin/Lazy;

    sget-object p1, LGv0/i0;->PUBLIC:LGv0/i0;

    iput-object p1, p0, LSu0/b;->b:LGv0/i0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LSu0/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
