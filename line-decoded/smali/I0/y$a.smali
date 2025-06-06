.class public final LI0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LI0/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI0/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/y$a;->a:LI0/y$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
