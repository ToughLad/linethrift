.class public final LA1/P1$b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/P1$b;->a(LA1/a;)Lxk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA1/a;

.field public final synthetic b:LA1/P1$b$c;


# direct methods
.method public constructor <init>(LA1/a;LA1/P1$b$c;)V
    .locals 0

    iput-object p1, p0, LA1/P1$b$a;->a:LA1/a;

    iput-object p2, p0, LA1/P1$b$a;->b:LA1/P1$b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA1/P1$b$a;->a:LA1/a;

    iget-object p0, p0, LA1/P1$b$a;->b:LA1/P1$b$c;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
