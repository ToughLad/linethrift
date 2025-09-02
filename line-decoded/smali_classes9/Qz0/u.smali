.class public final LQz0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LQz0/u;

.field public static final e:LQz0/u;

.field public static final f:LQz0/u;

.field public static final g:LQz0/u;

.field public static final h:LQz0/u;

.field public static final i:LQz0/u;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQz0/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LQz0/u;->d:LQz0/u;

    new-instance v0, LQz0/u;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v1}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LQz0/u;->e:LQz0/u;

    new-instance v0, LQz0/u;

    invoke-direct {v0, v2, v3, v1}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LQz0/u;->f:LQz0/u;

    new-instance v0, LQz0/u;

    const v2, -0xb49748

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LQz0/u;->g:LQz0/u;

    new-instance v0, LQz0/u;

    const v2, -0xb28c01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LQz0/u;->h:LQz0/u;

    new-instance v0, LQz0/u;

    const v2, 0x66ffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LQz0/u;->i:LQz0/u;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz0/u;->a:Landroid/graphics/Typeface;

    iput-object p2, p0, LQz0/u;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LQz0/u;->c:Ljava/lang/Integer;

    return-void
.end method
