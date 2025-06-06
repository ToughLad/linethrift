.class public final Lv5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv5/y$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv5/y;->a:Lv5/y$a;

    new-instance v0, Lv5/y$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
