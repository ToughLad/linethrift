.class public final Lc1/e;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# static fields
.field public static final a:Lc1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/e;

    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    sput-object v0, Lc1/e;->a:Lc1/e;

    return-void
.end method


# virtual methods
.method public final a(Lc1/a;)V
    .locals 0

    iget-object p1, p1, Lc1/a;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final b(Lc1/a;)V
    .locals 0

    iget-object p1, p1, Lc1/a;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method
