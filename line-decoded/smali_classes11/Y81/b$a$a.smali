.class public final LY81/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY81/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LU81/c;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LU81/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY81/b$a$a;->a:LU81/c;

    iput-object p2, p0, LY81/b$a$a;->b:Ljava/util/ArrayList;

    return-void
.end method
