.class public final LZ0/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/w$a;-><init>(Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ0/w$a;


# direct methods
.method public constructor <init>(LZ0/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/w$a$a;->a:LZ0/w$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LZ0/w$a$a;->a:LZ0/w$a;

    iget v0, p0, LZ0/w$a;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZ0/w$a;->j:I

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object p0, p0, LZ0/w$a$a;->a:LZ0/w$a;

    iget v0, p0, LZ0/w$a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ0/w$a;->j:I

    return-void
.end method
