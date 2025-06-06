.class public abstract Ll00/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00/d$a;,
        Ll00/d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IIILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll00/d;->a:I

    iput-object p2, p0, Ll00/d;->b:Ljava/lang/Integer;

    iput p3, p0, Ll00/d;->c:I

    iput p4, p0, Ll00/d;->d:I

    iput p5, p0, Ll00/d;->e:I

    iput-object p6, p0, Ll00/d;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;)Ljava/lang/String;
.end method

.method public abstract b(Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;)Ljava/lang/String;
.end method
