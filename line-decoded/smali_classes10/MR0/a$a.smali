.class public abstract LMR0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMR0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMR0/a$a$a;,
        LMR0/a$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMR0/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, LMR0/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, LMR0/a$a;->c:Ljava/lang/String;

    iput p2, p0, LMR0/a$a;->d:I

    iput-object p5, p0, LMR0/a$a;->e:Ljava/lang/String;

    iput-object p6, p0, LMR0/a$a;->f:Ljava/lang/String;

    return-void
.end method
