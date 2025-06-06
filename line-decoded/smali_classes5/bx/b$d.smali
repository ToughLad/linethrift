.class public final Lbx/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/b$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lbx/b$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lbx/b$d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lbx/b$d;->d:Z

    return-void
.end method
