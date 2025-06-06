.class public final Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;
.super Lcom/linecorp/andromeda/render/filter/FilterNativeInterface;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;

    invoke-direct {v0}, Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/filter/FilterNativeInterface;-><init>()V

    return-void
.end method

.method private native nFilterBlurSetFactor(JI)V
.end method

.method private native nFilterCreateBlurFilter(I)J
.end method

.method private native nFilterDeleteBlurFilter(J)V
.end method


# virtual methods
.method public filterBlurSetFactor(JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;->nFilterBlurSetFactor(JI)V

    return-void
.end method

.method public filterCreateBlurFilter(I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;->nFilterCreateBlurFilter(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public filterDeleteBlurFilter(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;->nFilterDeleteBlurFilter(J)V

    return-void
.end method
