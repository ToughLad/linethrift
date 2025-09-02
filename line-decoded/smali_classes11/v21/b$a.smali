.class public final Lv21/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv21/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv21/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:Lv21/b$a;


# instance fields
.field public final synthetic b:Lv21/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv21/b$a;

    invoke-direct {v0}, Lv21/b$a;-><init>()V

    sput-object v0, Lv21/b$a;->c:Lv21/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv21/b$d;->c:Lv21/b$d;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv21/b;

    iput-object v0, p0, Lv21/b$a;->b:Lv21/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p0}, Lv21/b;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/linecorp/elsa/content/android/w;
    .locals 0

    iget-object p0, p0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p0}, Lv21/b;->b()Lcom/linecorp/elsa/content/android/w;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/linecorp/elsa/content/android/YukiEffectFilterService;
    .locals 0

    iget-object p0, p0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p0}, Lv21/b;->c()Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/linecorp/elsa/content/android/w;
    .locals 0

    iget-object p0, p0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p0}, Lv21/b;->d()Lcom/linecorp/elsa/content/android/w;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/linecorp/elsa/content/android/w;
    .locals 0

    iget-object p0, p0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p0}, Lv21/b;->e()Lcom/linecorp/elsa/content/android/w;

    move-result-object p0

    return-object p0
.end method

.method public final f()LQ21/b;
    .locals 0

    iget-object p0, p0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p0}, Lv21/b;->f()LQ21/b;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lv21/b$b;
    .locals 0

    iget-object p0, p0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p0}, Lv21/b;->g()Lv21/b$b;

    move-result-object p0

    return-object p0
.end method
