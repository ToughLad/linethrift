.class public final LKt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LKt/a;


# instance fields
.field public final a:LKt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKt/a;

    sget-object v1, LKt/b;->NONE:LKt/b;

    invoke-direct {v0, v1}, LKt/a;-><init>(LKt/b;)V

    sput-object v0, LKt/a;->b:LKt/a;

    return-void
.end method

.method public constructor <init>(LKt/b;)V
    .locals 1

    const-string v0, "extensionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKt/a;->a:LKt/b;

    return-void
.end method
