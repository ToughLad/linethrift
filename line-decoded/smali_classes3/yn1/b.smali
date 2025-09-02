.class public abstract Lyn1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn1/b$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Lyn1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lyn1/b;->a:Landroid/graphics/Rect;

    sget-object v0, Lyn1/b$a;->TOP_LEFT:Lyn1/b$a;

    sput-object v0, Lyn1/b;->b:Lyn1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lyn1/b$a;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method
