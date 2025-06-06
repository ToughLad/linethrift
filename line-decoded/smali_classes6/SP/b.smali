.class public final LSP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSP/a;


# static fields
.field public static final a:LSP/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSP/b$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LSP/b;->a:LSP/b$a;

    return-void
.end method


# virtual methods
.method public final get()LBk1/c;
    .locals 1

    sget-object p0, LSP/b;->a:LSP/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LBk1/c;

    return-object p0
.end method
