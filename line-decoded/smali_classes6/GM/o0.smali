.class public final LGM/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LGM/k0;


# direct methods
.method public constructor <init>(LGM/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGM/o0;->a:LGM/k0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LGM/o0;->a:LGM/k0;

    invoke-static {p0}, LGM/k0;->b(LGM/k0;)V

    sget-object p0, LDM/b;->a:Ljava/util/LinkedHashMap;

    sget-object p0, LDM/a;->USE_BUTTON_GRADIENT_ANIMATION_HAS_BEEN_SHOWN:LDM/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "key"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LDM/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
