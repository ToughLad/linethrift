.class public final LA1/N0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll5/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLl5/c;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LA1/N0;->a:Z

    iput-object p2, p0, LA1/N0;->b:Ll5/c;

    iput-object p3, p0, LA1/N0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LA1/N0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA1/N0;->b:Ll5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA1/N0;->c:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ll5/c;->a:Lv/b;

    invoke-virtual {v0, p0}, Lv/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
