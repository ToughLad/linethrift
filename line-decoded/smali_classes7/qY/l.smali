.class public final LqY/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LqY/l;

.field public static final e:LqY/l;

.field public static final f:LqY/l;

.field public static final g:LqY/l;

.field public static final h:LqY/l;

.field public static final i:LqY/l;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LqY/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LqY/l;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LqY/l;->d:LqY/l;

    new-instance v0, LqY/l;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v1}, LqY/l;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LqY/l;->e:LqY/l;

    new-instance v0, LqY/l;

    invoke-direct {v0, v2, v3, v1}, LqY/l;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LqY/l;->f:LqY/l;

    new-instance v0, LqY/l;

    const v2, -0xb49748

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, LqY/l;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LqY/l;->g:LqY/l;

    new-instance v0, LqY/l;

    const v2, -0xb28c01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, LqY/l;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LqY/l;->h:LqY/l;

    new-instance v0, LqY/l;

    const v2, 0x66ffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, LqY/l;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LqY/l;->i:LqY/l;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqY/l;->a:Landroid/graphics/Typeface;

    iput-object p2, p0, LqY/l;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LqY/l;->c:Ljava/lang/Integer;

    return-void
.end method
