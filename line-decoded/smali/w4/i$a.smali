.class public final Lw4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb4/J$c;

.field public final b:Lb4/J$a;

.field public final c:[B

.field public final d:[Lb4/J$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lb4/J$c;Lb4/J$a;[B[Lb4/J$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/i$a;->a:Lb4/J$c;

    iput-object p2, p0, Lw4/i$a;->b:Lb4/J$a;

    iput-object p3, p0, Lw4/i$a;->c:[B

    iput-object p4, p0, Lw4/i$a;->d:[Lb4/J$b;

    iput p5, p0, Lw4/i$a;->e:I

    return-void
.end method
