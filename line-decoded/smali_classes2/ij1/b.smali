.class public final Lij1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loi1/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loi1/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij1/b;->a:Loi1/n;

    iput-object p2, p0, Lij1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lij1/b;->a:Loi1/n;

    iget-object p0, p0, Lij1/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    return-void
.end method
