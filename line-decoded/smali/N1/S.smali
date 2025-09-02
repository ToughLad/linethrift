.class public final LN1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN1/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN1/S;->a:LN1/S;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
