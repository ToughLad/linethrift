.class public final LhT/a$a;
.super LhT/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhT/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LhT/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhT/a$a;

    invoke-direct {v0}, LhT/a;-><init>()V

    sput-object v0, LhT/a$a;->a:LhT/a$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public final b()LYU0/a;
    .locals 0

    sget-object p0, LYU0/a$a;->a:LYU0/a$a;

    return-object p0
.end method
