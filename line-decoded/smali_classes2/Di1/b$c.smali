.class public final LDi1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi1/b$c;->a:Ljava/io/InputStream;

    iput p2, p0, LDi1/b$c;->b:I

    iput-object p3, p0, LDi1/b$c;->c:Ljava/util/HashMap;

    return-void
.end method
