.class public final Ll6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll6/j;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll6/j;-><init>(ZI)V

    sput-object v0, Ll6/j;->c:Ll6/j;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll6/j;->a:Z

    iput p2, p0, Ll6/j;->b:I

    return-void
.end method
