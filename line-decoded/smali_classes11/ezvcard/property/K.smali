.class public Lezvcard/property/K;
.super Lezvcard/property/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lezvcard/property/K;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lezvcard/property/v;-><init>(Lezvcard/property/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lezvcard/parameter/g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lezvcard/property/v;-><init>(Ljava/io/File;Lezvcard/parameter/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/parameter/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lezvcard/property/v;-><init>(Ljava/io/InputStream;Lezvcard/parameter/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/parameter/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lezvcard/property/v;-><init>(Ljava/lang/String;Lezvcard/parameter/g;)V

    return-void
.end method

.method public constructor <init>([BLezvcard/parameter/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/property/v;-><init>([BLezvcard/parameter/g;)V

    return-void
.end method


# virtual methods
.method public X()Lezvcard/property/K;
    .locals 1

    new-instance v0, Lezvcard/property/K;

    invoke-direct {v0, p0}, Lezvcard/property/K;-><init>(Lezvcard/property/K;)V

    return-object v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/K;->X()Lezvcard/property/K;

    move-result-object p0

    return-object p0
.end method
