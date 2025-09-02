.class public final synthetic LBG/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/CharSequence;",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LBG/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBG/i;

    const-string v4, "valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/text/SpannableString;

    const-string v3, "valueOf"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LBG/i;->a:LBG/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
